.class public final Lox/b$r;
.super Ljava/lang/Object;
.source "EvaluationAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/b;->z()V
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
.field public static final a:Lox/b$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lox/b$r;

    invoke-direct {v0}, Lox/b$r;-><init>()V

    sput-object v0, Lox/b$r;->a:Lox/b$r;

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
    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;

    invoke-virtual {p0, p1}, Lox/b$r;->b(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;",
            "Lsx/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx/x;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ltx/x;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;)V

    return-object v0
.end method
