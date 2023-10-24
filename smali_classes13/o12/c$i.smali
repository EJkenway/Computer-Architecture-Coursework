.class public final Lo12/c$i;
.super Ljava/lang/Object;
.source "HomeOutdoorAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo12/c;->P()V
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
.field public static final a:Lo12/c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo12/c$i;

    invoke-direct {v0}, Lo12/c$i;-><init>()V

    sput-object v0, Lo12/c$i;->a:Lo12/c$i;

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
    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {p0, p1}, Lo12/c$i;->b(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;",
            "Lq12/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls12/x;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Ls12/x;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;Lhj3/a;ILij3/h;)V

    return-object v0
.end method
