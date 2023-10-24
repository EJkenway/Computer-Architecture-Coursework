.class final Lcom/loc/ev$a;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/loc/ek;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ev$a;->a:Lcom/loc/ek;

    iput-object v0, p0, Lcom/loc/ev$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/loc/ek;
    .locals 1

    iget-object v0, p0, Lcom/loc/ev$a;->a:Lcom/loc/ek;

    return-object v0
.end method

.method public final a(Lcom/loc/ek;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ev$a;->a:Lcom/loc/ek;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/loc/ev$a;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "##"

    const-string v1, "#"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ev$a;->b:Ljava/lang/String;

    return-object v0
.end method
