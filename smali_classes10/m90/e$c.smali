.class public final Lm90/e$c;
.super Ljava/lang/Object;
.source "RegisterUserSettingUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm90/e;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lm90/e$c;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v3, v0, Lm90/e$c;->g:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    .line 2
    invoke-static/range {v3 .. v16}, Liw2/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lm90/e$c$b;

    invoke-direct {v1, v0}, Lm90/e$c$b;-><init>(Lm90/e$c;)V

    invoke-static {v1}, Lo80/b;->b(Lcom/gotokeep/keep/fd/api/IRecallCallback;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, Lm90/e$c;->g:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lm90/e$c$a;

    invoke-direct {v3, v0}, Lm90/e$c$a;-><init>(Lm90/e$c;)V

    invoke-static {v1, v2, v3}, Lp50/h;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    :goto_0
    return-void
.end method
