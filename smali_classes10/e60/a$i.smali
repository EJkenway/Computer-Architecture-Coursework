.class public final Le60/a$i;
.super Ljava/lang/Object;
.source "AppUpdateDialogProcessor.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/a;->s(Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;Le60/a$a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le60/a;

.field public final synthetic h:Le60/a$a;


# direct methods
.method public constructor <init>(Le60/a;Le60/a$a;)V
    .locals 0

    iput-object p1, p0, Le60/a$i;->g:Le60/a;

    iput-object p2, p0, Le60/a$i;->h:Le60/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le60/a$i;->g:Le60/a;

    iget-object v0, p0, Le60/a$i;->h:Le60/a$a;

    invoke-static {p1, v0}, Le60/a;->a(Le60/a;Le60/a$a;)V

    return-void
.end method
