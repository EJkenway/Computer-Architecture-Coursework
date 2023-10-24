.class public final Llq0/c$d;
.super Ljava/lang/Object;
.source "MySportOptionalScheduleLogAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq0/c;->z()V
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
.field public static final a:Llq0/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq0/c$d;

    invoke-direct {v0}, Llq0/c$d;-><init>()V

    sput-object v0, Llq0/c$d;->a:Llq0/c$d;

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
    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleStartView;

    invoke-virtual {p0, p1}, Llq0/c$d;->b(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleStartView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleStartView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleStartView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleStartView;",
            "Lwq0/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyq0/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lyq0/l;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleStartView;)V

    return-object v0
.end method
