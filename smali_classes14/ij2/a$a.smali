.class public final Lij2/a$a;
.super Lij3/p;
.source "CategoryDataSourceProvider.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij2/a;


# direct methods
.method public constructor <init>(Lij2/a;)V
    .locals 0

    iput-object p1, p0, Lij2/a$a;->g:Lij2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij2/a$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lij2/a$a;->g:Lij2/a;

    invoke-static {v0}, Lij2/a;->n(Lij2/a;)Llj2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj2/a;->k1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x38ae70

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "yoga"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AD_IN_YOGA_CATEGORY"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, ""

    :goto_2
    return-object v0
.end method
