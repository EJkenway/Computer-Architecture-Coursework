.class public final Ldy/a$r;
.super Ljava/lang/Object;
.source "PersonDataV2Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy/a;->z()V
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
.field public static final a:Ldy/a$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldy/a$r;

    invoke-direct {v0}, Ldy/a$r;-><init>()V

    sput-object v0, Ldy/a$r;->a:Ldy/a$r;

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
    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    invoke-virtual {p0, p1}, Ldy/a$r;->b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;",
            "Ljw/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llw/r;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_datacenter"

    invoke-direct {v0, p1, v1}, Llw/r;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;Ljava/lang/String;)V

    return-object v0
.end method
