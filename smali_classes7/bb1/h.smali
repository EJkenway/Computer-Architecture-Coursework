.class public final synthetic Lbb1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lbb1/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb1/h;

    invoke-direct {v0}, Lbb1/h;-><init>()V

    sput-object v0, Lbb1/h;->a:Lbb1/h;

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

    new-instance v0, Lob1/i;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;

    invoke-direct {v0, p1}, Lob1/i;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;)V

    return-object v0
.end method
