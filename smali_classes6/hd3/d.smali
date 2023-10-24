.class public final synthetic Lhd3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cocos/game/CocosGameHandleV2$GameFatalErrorListener;


# instance fields
.field public final synthetic a:Lid3/b;


# direct methods
.method public synthetic constructor <init>(Lid3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd3/d;->a:Lid3/b;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhd3/d;->a:Lid3/b;

    invoke-static {v0, p1}, Lhd3/f;->b(Lid3/b;Ljava/lang/String;)V

    return-void
.end method
