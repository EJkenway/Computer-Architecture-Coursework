.class public final Lv80/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DevicePermissionSettingModel.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    const-string p1, "text"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lv80/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/c;->a:Ljava/lang/String;

    return-object v0
.end method
