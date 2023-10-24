.class public final Ly50/b$a;
.super Lij3/p;
.source "CustomerServiceOrderListBottomSheet.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly50/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lz50/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly50/b;


# direct methods
.method public constructor <init>(Ly50/b;)V
    .locals 0

    iput-object p1, p0, Ly50/b$a;->g:Ly50/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz50/a;
    .locals 2

    .line 1
    new-instance v0, Lz50/a;

    new-instance v1, Ly50/b$a$a;

    invoke-direct {v1, p0}, Ly50/b$a$a;-><init>(Ly50/b$a;)V

    invoke-direct {v0, v1}, Lz50/a;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly50/b$a;->a()Lz50/a;

    move-result-object v0

    return-object v0
.end method
