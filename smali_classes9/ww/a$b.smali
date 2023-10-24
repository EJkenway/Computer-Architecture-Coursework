.class public final Lww/a$b;
.super Lij3/p;
.source "DataSourceListDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww/a;-><init>(Landroid/content/Context;ZLvw/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzw/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lww/a;


# direct methods
.method public constructor <init>(Lww/a;)V
    .locals 0

    iput-object p1, p0, Lww/a$b;->g:Lww/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzw/a;
    .locals 2

    .line 1
    new-instance v0, Lzw/a;

    iget-object v1, p0, Lww/a$b;->g:Lww/a;

    invoke-static {v1}, Lww/a;->f(Lww/a;)Lzv/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lzw/a;-><init>(Lzv/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lww/a$b;->a()Lzw/a;

    move-result-object v0

    return-object v0
.end method
