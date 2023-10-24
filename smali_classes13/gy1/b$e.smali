.class public final Lgy1/b$e;
.super Lij3/p;
.source "PersonalUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy1/b;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/graphics/Bitmap;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgy1/b$d;


# direct methods
.method public constructor <init>(Lgy1/b$d;)V
    .locals 0

    iput-object p1, p0, Lgy1/b$e;->g:Lgy1/b$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lgy1/b$e;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy1/b$e;->g:Lgy1/b$d;

    invoke-virtual {v0, p1}, Lgy1/b$d;->invoke(Landroid/graphics/Bitmap;)V

    return-void
.end method
