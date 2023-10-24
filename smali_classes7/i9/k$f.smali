.class public final Li9/k$f;
.super Ljava/lang/Object;
.source "NLEPlayer.kt"

# interfaces
.implements Lcom/ss/android/vesdk/VECommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/k;->q(Lj9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/b;


# direct methods
.method public constructor <init>(Lj9/b;)V
    .locals 0

    iput-object p1, p0, Li9/k$f;->a:Lj9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(IIFLjava/lang/String;)V
    .locals 0

    const/16 p2, 0x1002

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Li9/k$f;->a:Lj9/b;

    invoke-virtual {p1}, Lj9/b;->a()V

    :cond_0
    return-void
.end method
