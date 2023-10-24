.class public final Lm21/n$n;
.super Lij3/p;
.source "KovalSettingDataHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/n;->B(Landroid/content/Context;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm21/n;


# direct methods
.method public constructor <init>(Lm21/n;)V
    .locals 0

    iput-object p1, p0, Lm21/n$n;->g:Lm21/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm21/n$n;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lm21/n$n;->g:Lm21/n;

    invoke-static {v0}, Lm21/n;->z(Lm21/n;)V

    .line 3
    iget-object v0, p0, Lm21/n$n;->g:Lm21/n;

    const-string v1, "agreements"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
