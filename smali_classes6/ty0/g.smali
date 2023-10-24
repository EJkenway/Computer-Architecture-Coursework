.class public final synthetic Lty0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic g:Lty0/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lty0/g;

    invoke-direct {v0}, Lty0/g;-><init>()V

    sput-object v0, Lty0/g;->g:Lty0/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->D2(Ljava/lang/String;)V

    return-void
.end method
