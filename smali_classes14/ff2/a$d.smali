.class public final Lff2/a$d;
.super Ljava/lang/Object;
.source "EntryActionManager.kt"

# interfaces
.implements Lff2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2/a;->e(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lff2/a;->a:Lff2/a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lff2/a;->l(Lff2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
