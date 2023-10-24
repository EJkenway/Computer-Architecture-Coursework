.class public final synthetic Lu61/i2;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lu61/i2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu61/i2;

    invoke-direct {v0}, Lu61/i2;-><init>()V

    sput-object v0, Lu61/i2;->a:Lu61/i2;

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

    new-instance v0, Lww0/h;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddView;

    invoke-direct {v0, p1}, Lww0/h;-><init>(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddView;)V

    return-object v0
.end method
