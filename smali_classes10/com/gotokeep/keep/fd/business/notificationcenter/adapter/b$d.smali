.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/b$d;
.super Ljava/lang/Object;
.source "MessageReceiveBigPicItemAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/b;->z()V
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
.field public static final a:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/b$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/b$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/b$d;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/b$d;

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
    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/mvp/view/MessageReceiveBigPicItemView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/b$d;->b(Lcom/gotokeep/keep/fd/business/notificationcenter/mvp/view/MessageReceiveBigPicItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/notificationcenter/mvp/view/MessageReceiveBigPicItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/mvp/view/MessageReceiveBigPicItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/mvp/view/MessageReceiveBigPicItemView;",
            "Lv70/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw70/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lw70/a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/mvp/view/MessageReceiveBigPicItemView;)V

    return-object v0
.end method
