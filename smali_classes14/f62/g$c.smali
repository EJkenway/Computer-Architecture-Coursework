.class public final Lf62/g$c;
.super Ljava/lang/Object;
.source "VideoRecordGroupPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/g;->X(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/g;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lf62/g;I)V
    .locals 0

    iput-object p1, p0, Lf62/g$c;->g:Lf62/g;

    iput p2, p0, Lf62/g$c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf62/g$c;->g:Lf62/g;

    iget v1, p0, Lf62/g$c;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf62/g;->X(I)V

    return-void
.end method
