.class public final Le60/a$h;
.super Ljava/lang/Object;
.source "AppUpdateDialogProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/a;->s(Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;Le60/a$a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le60/a;

.field public final synthetic b:Le60/a$a;


# direct methods
.method public constructor <init>(Le60/a;Le60/a$a;)V
    .locals 0

    iput-object p1, p0, Le60/a$h;->a:Le60/a;

    iput-object p2, p0, Le60/a$h;->b:Le60/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Le60/a$h;->a:Le60/a;

    iget-object v1, p0, Le60/a$h;->b:Le60/a$a;

    invoke-static {v0, v1}, Le60/a;->a(Le60/a;Le60/a$a;)V

    return-void
.end method
