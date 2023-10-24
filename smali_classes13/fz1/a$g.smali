.class public final Lfz1/a$g;
.super Ljava/lang/Object;
.source "MainSlideAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz1/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lfz1/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfz1/a$g;

    invoke-direct {v0}, Lfz1/a$g;-><init>()V

    sput-object v0, Lfz1/a$g;->a:Lfz1/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;

    invoke-virtual {p0, p1}, Lfz1/a$g;->b(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;",
            "Llz1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz1/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lmz1/c;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;)V

    return-object v0
.end method
