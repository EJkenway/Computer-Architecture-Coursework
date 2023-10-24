.class public final Low2/b$r;
.super Ljava/lang/Object;
.source "SearchAllAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low2/b;->z()V
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
.field public static final a:Low2/b$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Low2/b$r;

    invoke-direct {v0}, Low2/b$r;-><init>()V

    sput-object v0, Low2/b$r;->a:Low2/b$r;

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
    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchEmptyView;

    invoke-virtual {p0, p1}, Low2/b$r;->b(Lcom/gotokeep/keep/vd/mvp/result/view/SearchEmptyView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/vd/mvp/result/view/SearchEmptyView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchEmptyView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchEmptyView;",
            "Lxw2/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyw2/r0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lyw2/r0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchEmptyView;)V

    return-object v0
.end method
