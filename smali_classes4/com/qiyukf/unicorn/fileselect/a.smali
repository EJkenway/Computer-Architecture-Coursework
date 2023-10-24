.class public final Lcom/qiyukf/unicorn/fileselect/a;
.super Ljava/lang/Object;
.source "FilePicker.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:[Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/unicorn/fileselect/a;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->e:Z

    return-object p0
.end method

.method public final a(I)Lcom/qiyukf/unicorn/fileselect/a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/qiyukf/unicorn/fileselect/a;->d:I

    return-object p0
.end method

.method public final a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/fileselect/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/fileselect/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/a;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/qiyukf/unicorn/fileselect/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/qiyukf/unicorn/fileselect/a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->h:I

    return-object p0
.end method

.method public final c()Lcom/qiyukf/unicorn/fileselect/a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->f:Z

    return-object p0
.end method

.method public final d()Lcom/qiyukf/unicorn/fileselect/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->j:Z

    return-object p0
.end method

.method public final e()Lcom/qiyukf/unicorn/fileselect/a;
    .locals 2

    const-wide/32 v0, 0x6400000

    .line 1
    iput-wide v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->k:J

    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/a;->a:Landroid/app/Activity;

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must pass Activity or Fragment by withActivity or withFragment or withSupportFragment method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    :goto_1
    new-instance v0, Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->a(Ljava/lang/String;)V

    .line 7
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->e:Z

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->a(Z)V

    .line 8
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->g:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->a([Ljava/lang/String;)V

    .line 9
    iget v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->h:I

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->a(I)V

    .line 10
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->f:Z

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->b(Z)V

    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->b(Ljava/lang/String;)V

    .line 12
    iget-wide v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->k:J

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/unicorn/fileselect/a/a;->a(J)V

    .line 13
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->j:Z

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->c(Z)V

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "param"

    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 18
    iget v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->b:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->d:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
