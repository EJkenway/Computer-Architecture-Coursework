.class public final Lia/a$a;
.super Ljava/lang/Object;
.source "CloudMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lia/a;


# direct methods
.method public constructor <init>(Lia/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/a$a;->h:Lia/a;

    iput-object p2, p0, Lia/a$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/a$a;->h:Lia/a;

    iget-object v1, p0, Lia/a$a;->g:Ljava/lang/String;

    invoke-static {v1}, Loa/a;->a(Ljava/lang/String;)Loa/a;

    move-result-object v1

    invoke-static {v0, v1}, Lia/a;->c(Lia/a;Loa/a;)V

    return-void
.end method
