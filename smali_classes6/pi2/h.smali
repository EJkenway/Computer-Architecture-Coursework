.class public final synthetic Lpi2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lpi2/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi2/h;

    invoke-direct {v0}, Lpi2/h;-><init>()V

    sput-object v0, Lpi2/h;->a:Lpi2/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    new-instance v0, Lvi2/p;

    check-cast p1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;

    invoke-direct {v0, p1}, Lvi2/p;-><init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;)V

    return-object v0
.end method
