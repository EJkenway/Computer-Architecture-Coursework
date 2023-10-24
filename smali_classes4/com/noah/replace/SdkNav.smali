.class public Lcom/noah/replace/SdkNav;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fire(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/external/nav/c;->a(Landroid/content/Context;)Lcom/noah/external/nav/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/external/nav/c;->a()Lcom/noah/external/nav/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noah/external/nav/c;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public fireUri(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/noah/external/nav/c;->a(Landroid/content/Context;)Lcom/noah/external/nav/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/external/nav/c;->a()Lcom/noah/external/nav/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noah/external/nav/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
