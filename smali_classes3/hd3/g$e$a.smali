.class public final Lhd3/g$e$a;
.super Ljava/lang/Object;
.source "CocosGameStation.kt"

# interfaces
.implements Lcom/cocos/game/CocosGameRuntimeV2$GameHandleCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/g$e;->a(ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lhd3/i;

.field public final synthetic c:Lid3/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhd3/i;Lid3/b;)V
    .locals 0

    iput-object p1, p0, Lhd3/g$e$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhd3/g$e$a;->b:Lhd3/i;

    iput-object p3, p0, Lhd3/g$e$a;->c:Lid3/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3/g$e$a;->c:Lid3/b;

    invoke-interface {v0, p1}, Lid3/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/cocos/game/CocosGameHandleV2;)V
    .locals 4

    .line 1
    sget-object v0, Lhd3/f;->a:Lhd3/f;

    iget-object v1, p0, Lhd3/g$e$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhd3/g$e$a;->b:Lhd3/i;

    iget-object v3, p0, Lhd3/g$e$a;->c:Lid3/b;

    invoke-virtual {v0, v1, v2, p1, v3}, Lhd3/f;->m(Landroid/app/Activity;Lhd3/i;Lcom/cocos/game/CocosGameHandleV2;Lid3/b;)V

    return-void
.end method
