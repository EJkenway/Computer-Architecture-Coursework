.class public final Llq0/f$u;
.super Ljava/lang/Object;
.source "MySportTabAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq0/f;->z()V
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
.field public static final a:Llq0/f$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq0/f$u;

    invoke-direct {v0}, Llq0/f$u;-><init>()V

    sput-object v0, Llq0/f$u;->a:Llq0/f$u;

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
    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRestScheduleView;

    invoke-virtual {p0, p1}, Llq0/f$u;->b(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRestScheduleView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRestScheduleView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRestScheduleView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRestScheduleView;",
            "Lwq0/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyq0/v;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lyq0/v;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRestScheduleView;)V

    return-object v0
.end method
