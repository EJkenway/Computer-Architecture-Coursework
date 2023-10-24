.class public final Lf62/k$b;
.super Ljava/lang/Object;
.source "VideoRecordPbInfoPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/k;


# direct methods
.method public constructor <init>(Lf62/k;)V
    .locals 0

    iput-object p1, p0, Lf62/k$b;->g:Lf62/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/k$b;->g:Lf62/k;

    invoke-virtual {v0}, Lf62/k;->b()V

    return-void
.end method
