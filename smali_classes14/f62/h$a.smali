.class public final Lf62/h$a;
.super Ljava/lang/Object;
.source "VideoRecordInfoPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/h;


# direct methods
.method public constructor <init>(Lf62/h;)V
    .locals 0

    iput-object p1, p0, Lf62/h$a;->g:Lf62/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf62/h$a;->g:Lf62/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf62/h;->j(Lf62/h;I)V

    return-void
.end method
