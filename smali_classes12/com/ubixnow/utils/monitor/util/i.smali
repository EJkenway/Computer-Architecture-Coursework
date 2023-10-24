.class public Lcom/ubixnow/utils/monitor/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/utils/monitor/util/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "---Ubix.UbixSpUtils"

.field private static b:Lcom/ubixnow/utils/monitor/util/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 2
    sget-object v0, Lcom/ubixnow/utils/monitor/util/i;->b:Lcom/ubixnow/utils/monitor/util/i$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/ubixnow/utils/monitor/util/i$a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create SharedPreferences by user default, file name is: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "---Ubix.UbixSpUtils"

    invoke-static {p1, p0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubixnow/utils/monitor/util/i$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ubixnow/utils/monitor/util/i;->b:Lcom/ubixnow/utils/monitor/util/i$a;

    return-void
.end method
