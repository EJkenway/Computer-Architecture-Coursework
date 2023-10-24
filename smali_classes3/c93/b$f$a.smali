.class public final Lc93/b$f$a;
.super Ljava/lang/Object;
.source "DetectManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc93/b$f;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc93/b$f;


# direct methods
.method public constructor <init>(Lc93/b$f;)V
    .locals 0

    iput-object p1, p0, Lc93/b$f$a;->g:Lc93/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc93/b$f$a;->g:Lc93/b$f;

    iget-object v0, v0, Lc93/b$f;->g:Lc93/b;

    invoke-static {v0}, Lc93/b;->i(Lc93/b;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lc93/b$f$a;->g:Lc93/b$f;

    iget-object v1, v1, Lc93/b$f;->g:Lc93/b;

    invoke-static {v1}, Lc93/b;->k(Lc93/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
