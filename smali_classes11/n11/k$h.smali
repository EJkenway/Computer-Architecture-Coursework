.class public final Ln11/k$h;
.super Lij3/p;
.source "KitShSettingsHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln11/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ln11/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ln11/k;


# direct methods
.method public constructor <init>(Ln11/k;)V
    .locals 0

    iput-object p1, p0, Ln11/k$h;->g:Ln11/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln11/h;
    .locals 2

    .line 1
    new-instance v0, Ln11/h;

    iget-object v1, p0, Ln11/k$h;->g:Ln11/k;

    invoke-static {v1}, Ln11/k;->o(Ln11/k;)Ll11/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ln11/h;-><init>(Ll11/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln11/k$h;->a()Ln11/h;

    move-result-object v0

    return-object v0
.end method
