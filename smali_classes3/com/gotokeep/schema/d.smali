.class public final Lcom/gotokeep/schema/d;
.super Ljava/lang/Object;
.source "OppoDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/schema/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/schema/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/schema/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/schema/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/schema/d;->a:Lcom/gotokeep/schema/d$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/gotokeep/schema/d;->a:Lcom/gotokeep/schema/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/schema/d$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
