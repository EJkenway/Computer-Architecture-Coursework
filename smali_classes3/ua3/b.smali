.class public final Lua3/b;
.super Ljava/lang/Object;
.source "KirinConfig.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/gotokeep/kirin/enum/DeviceType;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/kirin/enum/DeviceType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua3/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lua3/b;->b:Lcom/gotokeep/kirin/enum/DeviceType;

    .line 4
    iput-object p3, p0, Lua3/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/kirin/enum/DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3/b;->b:Lcom/gotokeep/kirin/enum/DeviceType;

    return-object v0
.end method
