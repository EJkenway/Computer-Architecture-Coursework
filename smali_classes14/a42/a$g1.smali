.class public final La42/a$g1;
.super Ljava/lang/Object;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a;->i0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:La42/a$g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La42/a$g1;

    invoke-direct {v0}, La42/a$g1;-><init>()V

    sput-object v0, La42/a$g1;->g:La42/a$g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGSensorConfigProvider()Lit/x0;

    move-result-object p1

    invoke-virtual {p1}, Lht/a;->b()V

    :cond_0
    return-void
.end method
