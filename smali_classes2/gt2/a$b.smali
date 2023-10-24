.class public Lgt2/a$b;
.super Ljava/lang/Object;
.source "LiveTrainingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lgt2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lgt2/a;


# direct methods
.method public constructor <init>(Lgt2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt2/a$b;->h:Lgt2/a;

    iput-object p2, p0, Lgt2/a$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgt2/a$b;->h:Lgt2/a;

    iget-object v1, p0, Lgt2/a$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgt2/a;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgt2/a$b;->h:Lgt2/a;

    invoke-static {v0}, Lgt2/a;->d(Lgt2/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgt2/a$b;->h:Lgt2/a;

    invoke-static {v1}, Lgt2/a;->b(Lgt2/a;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
