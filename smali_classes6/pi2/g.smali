.class public final synthetic Lpi2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lpi2/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi2/g;

    invoke-direct {v0}, Lpi2/g;-><init>()V

    sput-object v0, Lpi2/g;->a:Lpi2/g;

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

    new-instance v0, Lvi2/n;

    check-cast p1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;

    invoke-direct {v0, p1}, Lvi2/n;-><init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;)V

    return-object v0
.end method
