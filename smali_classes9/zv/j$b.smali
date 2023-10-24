.class public final Lzv/j$b;
.super Ljava/lang/Object;
.source "OperationListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv/j;->z()V
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
.field public static final a:Lzv/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv/j$b;

    invoke-direct {v0}, Lzv/j$b;-><init>()V

    sput-object v0, Lzv/j$b;->a:Lzv/j$b;

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
    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SimpleOperationView;

    invoke-virtual {p0, p1}, Lzv/j$b;->b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SimpleOperationView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SimpleOperationView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SimpleOperationView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SimpleOperationView;",
            "Lkw/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmw/w;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lmw/w;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SimpleOperationView;)V

    return-object v0
.end method
