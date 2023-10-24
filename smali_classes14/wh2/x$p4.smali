.class public final Lwh2/x$p4;
.super Ljava/lang/Object;
.source "TimelineSingleAdapterRegisterUtils.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/x;->l(Lsl/t;Ljava/lang/String;)V
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
.field public static final a:Lwh2/x$p4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh2/x$p4;

    invoke-direct {v0}, Lwh2/x$p4;-><init>()V

    sput-object v0, Lwh2/x$p4;->a:Lwh2/x$p4;

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

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;

    invoke-virtual {p0, p1}, Lwh2/x$p4;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;",
            "Lfh2/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgh2/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lgh2/c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;)V

    return-object v0
.end method
