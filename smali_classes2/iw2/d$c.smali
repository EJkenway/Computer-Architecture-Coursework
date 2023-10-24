.class public final synthetic Liw2/d$c;
.super Ljava/lang/Object;
.source "DatePickerUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw2/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;)Lcom/gotokeep/keep/commonui/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1031
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw2/d$c;->a:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final synthetic a([Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Liw2/d$c;->a:Lhj3/p;

    invoke-interface {v0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
