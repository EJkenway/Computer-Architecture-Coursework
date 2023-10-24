.class public final Lf62/l$b$b;
.super Ljava/lang/Object;
.source "VideoRecordPersonPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/l$b;


# direct methods
.method public constructor <init>(Lf62/l$b;)V
    .locals 0

    iput-object p1, p0, Lf62/l$b$b;->g:Lf62/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/l$b$b;->g:Lf62/l$b;

    iget-object v0, v0, Lf62/l$b;->g:Lf62/l;

    invoke-static {v0}, Lf62/l;->W(Lf62/l;)V

    return-void
.end method
