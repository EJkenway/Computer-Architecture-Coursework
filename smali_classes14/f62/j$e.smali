.class public final Lf62/j$e;
.super Ljava/lang/Object;
.source "VideoRecordMapBasePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/j;->t(Lc62/a;Lof1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/j;

.field public final synthetic h:Lc62/a;

.field public final synthetic i:Lof1/c;


# direct methods
.method public constructor <init>(Lf62/j;Lc62/a;Lof1/c;)V
    .locals 0

    iput-object p1, p0, Lf62/j$e;->g:Lf62/j;

    iput-object p2, p0, Lf62/j$e;->h:Lc62/a;

    iput-object p3, p0, Lf62/j$e;->i:Lof1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf62/j$e;->g:Lf62/j;

    iget-object v1, p0, Lf62/j$e;->h:Lc62/a;

    iget-object v2, p0, Lf62/j$e;->i:Lof1/c;

    invoke-static {v0, v1, v2}, Lf62/j;->a(Lf62/j;Lc62/a;Lof1/c;)V

    return-void
.end method
