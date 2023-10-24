.class public final Lcz0/d$f;
.super Ljava/lang/Object;
.source "KibraManager.kt"

# interfaces
.implements Lcj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz0/d$f$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcz0/d;


# direct methods
.method public constructor <init>(Lcz0/d;)V
    .locals 0

    iput-object p1, p0, Lcz0/d$f;->a:Lcz0/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;Ljava/lang/String;)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcz0/d$f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcz0/d$f;->a:Lcz0/d;

    invoke-static {p1}, Lcz0/d;->f(Lcz0/d;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcz0/d$f;->a:Lcz0/d;

    invoke-virtual {p1}, Lcz0/d;->y()V

    :goto_0
    return-void
.end method
