.class public final Lc02/a$b;
.super Ljava/lang/Object;
.source "PosterShareChannelAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc02/a;->z()V
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
.field public static final a:Lc02/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc02/a$b;

    invoke-direct {v0}, Lc02/a$b;-><init>()V

    sput-object v0, Lc02/a$b;->a:Lc02/a$b;

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
    check-cast p1, Lcom/gotokeep/keep/refactor/business/share/mvp/view/ShareChannelView;

    invoke-virtual {p0, p1}, Lc02/a$b;->b(Lcom/gotokeep/keep/refactor/business/share/mvp/view/ShareChannelView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/refactor/business/share/mvp/view/ShareChannelView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/refactor/business/share/mvp/view/ShareChannelView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/refactor/business/share/mvp/view/ShareChannelView;",
            "Le02/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;-><init>(Lcom/gotokeep/keep/refactor/business/share/mvp/view/ShareChannelView;)V

    return-object v0
.end method
