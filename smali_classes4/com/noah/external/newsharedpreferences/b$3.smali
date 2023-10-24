.class Lcom/noah/external/newsharedpreferences/b$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/newsharedpreferences/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/external/newsharedpreferences/b;


# direct methods
.method public constructor <init>(Lcom/noah/external/newsharedpreferences/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/newsharedpreferences/b$3;->b:Lcom/noah/external/newsharedpreferences/b;

    iput-boolean p2, p0, Lcom/noah/external/newsharedpreferences/b$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b$3;->b:Lcom/noah/external/newsharedpreferences/b;

    iget-boolean v1, p0, Lcom/noah/external/newsharedpreferences/b$3;->a:Z

    invoke-static {v0, v1}, Lcom/noah/external/newsharedpreferences/b;->a(Lcom/noah/external/newsharedpreferences/b;Z)V

    return-void
.end method
