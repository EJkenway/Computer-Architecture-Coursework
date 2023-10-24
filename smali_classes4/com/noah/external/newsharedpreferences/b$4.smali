.class Lcom/noah/external/newsharedpreferences/b$4;
.super Lcom/noah/external/newsharedpreferences/b$g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/newsharedpreferences/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/newsharedpreferences/b;


# direct methods
.method public constructor <init>(Lcom/noah/external/newsharedpreferences/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/newsharedpreferences/b$4;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b$g;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b$4;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-virtual {p0}, Lcom/noah/external/newsharedpreferences/b$g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/noah/external/newsharedpreferences/b;->a(Lcom/noah/external/newsharedpreferences/b;Z)V

    return-void
.end method
