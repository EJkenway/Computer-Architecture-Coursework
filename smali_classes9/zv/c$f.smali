.class public final Lzv/c$f;
.super Ljava/lang/Object;
.source "BodyDataRecordDetailAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv/c;->z()V
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
.field public static final a:Lzv/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv/c$f;

    invoke-direct {v0}, Lzv/c$f;-><init>()V

    sput-object v0, Lzv/c$f;->a:Lzv/c$f;

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
    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataRecordDetailIndicatorView;

    invoke-virtual {p0, p1}, Lzv/c$f;->b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataRecordDetailIndicatorView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataRecordDetailIndicatorView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataRecordDetailIndicatorView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataRecordDetailIndicatorView;",
            "Lkw/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmw/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lmw/l;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataRecordDetailIndicatorView;)V

    return-object v0
.end method
