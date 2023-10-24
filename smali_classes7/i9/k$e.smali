.class public final Li9/k$e;
.super Ljava/lang/Object;
.source "NLEPlayer.kt"

# interfaces
.implements Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/k;->o(ILh9/c;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh9/c;


# direct methods
.method public constructor <init>(ILh9/c;)V
    .locals 0

    iput-object p2, p0, Li9/k$e;->a:Lh9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekDone(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li9/k$e;->a:Lh9/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh9/c;->onSeekDone(I)V

    :cond_0
    return-void
.end method
