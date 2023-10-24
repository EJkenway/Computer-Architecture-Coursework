.class public final synthetic Lug0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field public static final synthetic a:Lug0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lug0/a;

    invoke-direct {v0}, Lug0/a;-><init>()V

    sput-object v0, Lug0/a;->a:Lug0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    invoke-static {p1, p2}, Lug0/c;->a(ZLandroid/hardware/Camera;)V

    return-void
.end method
