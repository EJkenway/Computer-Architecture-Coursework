.class public final Lcom/heytap/wearable/oms/f$a;
.super Ljava/lang/Object;
.source "Wearable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/wearable/oms/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/wearable/oms/f$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/wearable/oms/f$a$a;Lij3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/heytap/wearable/oms/f$a$a;->b()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/wearable/oms/f$a;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a()Lec3/j$a;
    .locals 3

    .line 1
    new-instance v0, Lec3/j$a$a;

    invoke-direct {v0}, Lec3/j$a$a;-><init>()V

    iget-object v1, p0, Lcom/heytap/wearable/oms/f$a;->a:Landroid/os/Looper;

    const-string v2, "looper"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lec3/j$a$a;->b(Landroid/os/Looper;)Lec3/j$a$a;

    move-result-object v0

    .line 2
    new-instance v1, Lec3/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lec3/j$a;-><init>(Lec3/j$a$a;Lij3/h;)V

    return-object v1
.end method
