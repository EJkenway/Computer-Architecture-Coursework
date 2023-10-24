.class public final Lat2/a$b$d;
.super Ljava/lang/Object;
.source "CourseStageController.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2/a$b;->z()V
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
.field public static final a:Lat2/a$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat2/a$b$d;

    invoke-direct {v0}, Lat2/a$b$d;-><init>()V

    sput-object v0, Lat2/a$b$d;->a:Lat2/a$b$d;

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
    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;

    invoke-virtual {p0, p1}, Lat2/a$b$d;->b(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;",
            "Lym/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzm/j;

    invoke-direct {v0, p1}, Lzm/j;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;)V

    return-object v0
.end method
