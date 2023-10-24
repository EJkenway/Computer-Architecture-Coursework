.class public final synthetic Lfg/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/schema/c;


# static fields
.field public static final synthetic a:Lfg/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/a;

    invoke-direct {v0}, Lfg/a;-><init>()V

    sput-object v0, Lfg/a;->a:Lfg/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)V
    .locals 0

    invoke-static/range {p1 .. p9}, Lcom/gotokeep/keep/KApplication;->e(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)V

    return-void
.end method
