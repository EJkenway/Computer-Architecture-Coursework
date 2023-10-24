.class public final Llz2/d$a;
.super Ljava/lang/Object;
.source "CourseDiscoverViewModel.kt"

# interfaces
.implements Lzz1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz2/d;->l1()Llz2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzz1/a<",
        "Llz2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llz2/d;


# direct methods
.method public constructor <init>(Llz2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llz2/d$a;->a:Llz2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz2/d$a;->b()Llz2/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Llz2/c;
    .locals 2

    .line 1
    new-instance v0, Llz2/c;

    invoke-direct {v0}, Llz2/c;-><init>()V

    iget-object v1, p0, Llz2/d$a;->a:Llz2/d;

    invoke-static {v1}, Llz2/d;->j1(Llz2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llz2/c;->e(Ljava/lang/String;)V

    return-object v0
.end method
