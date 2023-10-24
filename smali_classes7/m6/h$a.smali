.class public final Lm6/h$a;
.super Ljava/lang/Object;
.source "StorageCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/h;->t(JJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lm6/h;


# direct methods
.method public constructor <init>(Lm6/h;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/h$a;->j:Lm6/h;

    iput-object p4, p0, Lm6/h$a;->g:Ljava/util/List;

    iput-object p5, p0, Lm6/h$a;->h:Ljava/util/List;

    iput-object p6, p0, Lm6/h$a;->i:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/h$a;->j:Lm6/h;

    invoke-static {v0}, Lm6/h;->z(Lm6/h;)Lg6/e;

    iget-object v0, p0, Lm6/h$a;->j:Lm6/h;

    invoke-static {v0}, Lm6/h;->r(Lm6/h;)J

    return-void
.end method
