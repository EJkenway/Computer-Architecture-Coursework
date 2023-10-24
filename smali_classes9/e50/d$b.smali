.class public final Le50/d$b;
.super Ljava/lang/Object;
.source "PrivacyUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50/d;->a(Landroid/content/Context;Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Le50/d$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le50/d$b;->a:Z

    const-string v1, "disagree"

    .line 2
    invoke-static {v0, v1}, Lp50/e;->a(ZLjava/lang/String;)V

    return-void
.end method
