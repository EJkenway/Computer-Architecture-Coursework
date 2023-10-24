.class public final Lah0/b$c$a;
.super Ljava/lang/Object;
.source "LiveSettingDialog.kt"

# interfaces
.implements Lyd0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah0/b$c;->a()Lyd0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah0/b;


# direct methods
.method public constructor <init>(Lah0/b;)V
    .locals 0

    iput-object p1, p0, Lah0/b$c$a;->a:Lah0/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzd0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lzd0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lah0/b$c$a;->a:Lah0/b;

    .line 2
    invoke-static {v0}, Lah0/b;->b(Lah0/b;)Lah0/b$b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lah0/b$b;->a(Lzd0/a;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lah0/b$c$a;->a:Lah0/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
