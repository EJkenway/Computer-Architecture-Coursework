.class public final Lcm/c$a;
.super Lij3/p;
.source "BasePagedViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcm/d<",
        "Ljava/lang/String;",
        "TModel;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcm/c;


# direct methods
.method public constructor <init>(Lcm/c;)V
    .locals 0

    iput-object p1, p0, Lcm/c$a;->g:Lcm/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/d<",
            "Ljava/lang/String;",
            "TModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/c$a;->g:Lcm/c;

    invoke-virtual {v0}, Lcm/c;->l1()Lcm/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm/c$a;->a()Lcm/d;

    move-result-object v0

    return-object v0
.end method
