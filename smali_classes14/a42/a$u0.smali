.class public final La42/a$u0;
.super Ljava/lang/Object;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a;->b0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lit/d1;


# direct methods
.method public constructor <init>(Lit/d1;)V
    .locals 0

    iput-object p1, p0, La42/a$u0;->g:Lit/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, La42/a$u0;->g:Lit/d1;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/map/constants/MapClientType;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lit/d1;->Q(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, La42/a$u0;->g:Lit/d1;

    invoke-virtual {p1}, Lit/d1;->i()V

    return-void
.end method
